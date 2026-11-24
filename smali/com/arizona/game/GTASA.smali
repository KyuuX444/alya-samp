.class public Lcom/arizona/game/GTASA;
.super Lcom/nezukosamp/game/SAMP;
.source "SourceFile"

# interfaces
.implements Lcom/nezukosamp/game/ui/UI$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GTASAMainClass"


# instance fields
.field private isAutocompleteEnabled:Z

.field private isInit:Z

.field private isNewInterface:Z

.field private isNewKeyboard:Z

.field private show_fps:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nezukosamp/game/SAMP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arizona/game/GTASA;->isAutocompleteEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arizona/game/GTASA;->isInit:Z

    iput-boolean v1, p0, Lcom/arizona/game/GTASA;->isNewInterface:Z

    iput-boolean v0, p0, Lcom/arizona/game/GTASA;->isNewKeyboard:Z

    iput-boolean v1, p0, Lcom/arizona/game/GTASA;->show_fps:Z

    return-void
.end method

.method private CloseAll()V
    .locals 0

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->OnKeyboardClosedWrapper()V

    return-void
.end method

.method private native InitSetting(ZIZ)V
.end method

.method private InitSettingWrapper(ZIZ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arizona/game/GTASA;->InitSetting(ZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GTASAMainClass"

    const-string p3, "Unable to call native method"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private native OnInputEnd(Ljava/lang/String;)V
.end method

.method private OnInputEndWrapper(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/arizona/game/GTASA;->OnInputEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GTASAMainClass"

    const-string v1, "Unable to call native method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private native OnKeyboardClosed()V
.end method

.method private OnKeyboardClosedWrapper()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/arizona/game/GTASA;->OnKeyboardClosed()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GTASAMainClass"

    const-string v2, "Unable to call native method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private native clicked(III[B)V
.end method

.method private getSettingsPreferences()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "samp_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private native onDialogResponse(III[B)V
.end method

.method private native sliderValueChanged(III)V
.end method

.method private native switchStatusChanged(IIZ)V
.end method

.method private native viewShownStatusChanged(IZ)V
.end method


# virtual methods
.method public InitGui()V
    .locals 3

    iget-boolean v0, p0, Lcom/arizona/game/GTASA;->isNewInterface:Z

    iget-boolean v1, p0, Lcom/arizona/game/GTASA;->show_fps:Z

    iget-boolean v2, p0, Lcom/arizona/game/GTASA;->isNewKeyboard:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/arizona/game/GTASA;->InitSettingWrapper(ZIZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arizona/game/GTASA;->isInit:Z

    return-void
.end method

.method public native InitModloaderConfig(I)V
.end method

.method public InitModloaderConfigWrapper(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/arizona/game/GTASA;->InitModloaderConfig(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GTASAMainClass"

    const-string v1, "Unable to call native method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public SetInputLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/SAMP;->ui:Lcom/nezukosamp/game/ui/UI;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nezukosamp/game/ui/UI;->showKeyboard(Z)V

    return-void
.end method

.method public _keyboardSend(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arizona/game/GTASA;->OnInputEndWrapper(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->CloseAll()V

    return-void
.end method

.method public addKeyboardHistory([B)V
    .locals 0

    return-void
.end method

.method public addSliderToAzVoicePlayersSettings(III[BI)V
    .locals 0

    return-void
.end method

.method public addSliderToAzVoiceSettings(III[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clickedWrapper(III)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arizona/game/GTASA;->clicked(III[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during call clicked, uiID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", buttonID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GTASAMainClass"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public clickedWrapper(III[B)V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arizona/game/GTASA;->clicked(III[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during call clicked, uiID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", buttonID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", payload:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GTASAMainClass"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public destroyDialog()V
    .locals 0

    return-void
.end method

.method public exitGame()V
    .locals 0

    invoke-virtual {p0}, Lcom/wardrumstudios/utils/WarMedia;->finish()V

    return-void
.end method

.method public getAutocompleteState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arizona/game/GTASA;->isAutocompleteEnabled:Z

    return v0
.end method

.method public getModloaderState()I
    .locals 3

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->getSettingsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "modloader"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPlayerNickname()Ljava/lang/String;
    .locals 3

    const-string v0, "samp_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nick_name"

    const-string v2, "samp_player"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native initSAMP()V
.end method

.method public initSAMPWrapper()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/arizona/game/GTASA;->initSAMP()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GTASAMainClass"

    const-string v2, "Unable to call native method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public inputFinished(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public native main()V
.end method

.method public mainWrapper()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/arizona/game/GTASA;->main()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GTASAMainClass"

    const-string v2, "Unable to call native method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/wardrumstudios/utils/WarBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nezukosamp/game/SAMP;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arizona/game/GTASA;->isNewInterface:Z

    const-string v0, "samp_settings"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "system_keyboard"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arizona/game/GTASA;->isNewKeyboard:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "display_fps"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/arizona/game/GTASA;->show_fps:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "modloader"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arizona/game/GTASA;->InitModloaderConfigWrapper(I)V

    invoke-virtual {p0}, Lcom/arizona/game/GTASA;->initSAMPWrapper()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onDestroy()V

    return-void
.end method

.method public onDialogResponseWrapper(III[B)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arizona/game/GTASA;->onDialogResponse(III[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GTASAMainClass"

    const-string p3, "onDialogResponseWrapper: failed to call native method"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onResume()V

    iget-boolean v0, p0, Lcom/arizona/game/GTASA;->isInit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->CloseAll()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/nezukosamp/game/SAMP;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v4, v2

    goto :goto_1

    :cond_0
    if-ne v2, v12, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v6, v2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    if-ne v2, v12, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v8, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v9, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v10, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object v0, p0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/nvidia/devtech/NvEventQueueActivity;->multiTouchEvent4(IIIIIIIIIILandroid/view/MotionEvent;)Z

    return v12
.end method

.method public removeAllSlidersFormPlayersVoiceSettings()V
    .locals 0

    return-void
.end method

.method public removeMainScreen()V
    .locals 0

    return-void
.end method

.method public removeSliderFromAzVoicePlayerSettingsByPlayerId(I)V
    .locals 0

    return-void
.end method

.method public removeSliderFromAzVoiceSettingsBySliderId(I)V
    .locals 0

    return-void
.end method

.method public requestInput(IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendFrontendMessage(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAutocompleteState(Z)V
    .locals 0

    return-void
.end method

.method public setAzVoiceUserSliders([[B[I[III)V
    .locals 0

    return-void
.end method

.method public setBinderName(I[B)V
    .locals 0

    return-void
.end method

.method public setBinderState(IZ)V
    .locals 0

    return-void
.end method

.method public setChatFontSize(F)V
    .locals 2

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->getSettingsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHAT_FONT_SIZE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setChatPageSize(I)V
    .locals 2

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->getSettingsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHAT_PAGE_SIZE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setChatPrintTimestamp(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->getSettingsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHAT_PRINT_TIMESTAMP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsHeadMoving(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/arizona/game/GTASA;->getSettingsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_HEAD_MOVING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUIElementVisible(IZZ)V
    .locals 0

    return-void
.end method

.method public showPlayerDialog(II[B[B[B[B)V
    .locals 0

    return-void
.end method

.method public sliderValueChangedWrapper(III)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arizona/game/GTASA;->sliderValueChanged(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GTASAMainClass"

    const-string p3, "sliderValueChangedWrapper: failed to call native method"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public switchStatusChangedWrapper(IIZ)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arizona/game/GTASA;->switchStatusChanged(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GTASAMainClass"

    const-string p3, "switchStatusChangedWrapper: failed to call native method"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public viewShownStatusChangedWrapper(IZ)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/arizona/game/GTASA;->viewShownStatusChanged(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GTASAMainClass"

    const-string v0, "viewShownStatusChangedWrapper: failed to call native method"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
