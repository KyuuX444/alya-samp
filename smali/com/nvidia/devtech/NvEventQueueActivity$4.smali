.class Lcom/nvidia/devtech/NvEventQueueActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->systemInit()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_3

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    if-lez v1, :cond_1

    const/16 v1, 0x5c

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    :goto_0
    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v2, v1, v8, v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->onNativeKeyEvent(IZI)Z

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v2, v1, v6, v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->onNativeKeyEvent(IZI)Z

    :cond_2
    return v8

    :cond_3
    const/16 v5, 0x1002

    const/4 v9, 0x2

    if-lt v2, v3, :cond_9

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->q(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2, v8}, Lcom/nvidia/devtech/NvEventQueueActivity;->v(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2, v8}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v2

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v3, v6, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v6, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v6, :cond_4

    xor-int/lit8 v6, v2, 0x1

    iget v10, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    float-to-int v10, v10

    iget v11, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    float-to-int v11, v11

    invoke-virtual {v3, v6, v10, v11, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->touchEvent(IIILandroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, v2, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v2, v2, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_4
    xor-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    invoke-virtual {v3, v2, v6, v10, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->touchEvent(IIILandroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2, v9}, Lcom/nvidia/devtech/NvEventQueueActivity;->v(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2, v9}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v2

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v3, v8, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v6, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v6, :cond_6

    xor-int/lit8 v6, v2, 0x1

    iget v10, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    float-to-int v10, v10

    iget v11, v3, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    float-to-int v11, v11

    invoke-virtual {v3, v6, v10, v11, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->touchEvent(IIILandroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, v2, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v2, v2, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    const/16 v19, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->v(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseButtonEvent(IZ)V

    :cond_7
    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->n(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->s(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    const/16 v2, 0xb

    if-eq v4, v2, :cond_8

    const/16 v2, 0xc

    if-ne v4, v2, :cond_9

    :cond_8
    return v8

    :cond_9
    if-eq v4, v9, :cond_b

    const/4 v2, 0x7

    if-ne v4, v2, :cond_a

    goto :goto_2

    :cond_a
    return v8

    :cond_b
    :goto_2
    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v4, v2, v7

    if-nez v4, :cond_c

    cmpl-float v4, v3, v7

    if-nez v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_c
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v4, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v4, :cond_10

    iget v4, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->cursorSensitivity:F

    mul-float v2, v2, v6

    add-float/2addr v2, v4

    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    mul-float v3, v3, v6

    add-float/2addr v3, v2

    iput v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    :cond_d
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->ensureCustomCursorOnTop()V

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iget v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iget v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_e
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateCursorPos(FF)V

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v1, v9}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v1, v8}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(Lcom/nvidia/devtech/NvEventQueueActivity;I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v14, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity$4;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :cond_10
    cmpl-float v4, v2, v7

    if-nez v4, :cond_11

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->mouseMoveEvent(FF)V

    :cond_12
    :goto_3
    return v8
.end method
