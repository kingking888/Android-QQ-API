.class public Lbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ontouch--fcc----: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->q()V

    .line 727
    iget-object v0, p0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v4}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)V

    .line 729
    iget-object v0, p0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lcom/dataline/activities/LiteActivity$9$1;

    invoke-direct {v1, p0}, Lcom/dataline/activities/LiteActivity$9$1;-><init>(Lbw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XEditTextEx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 738
    iget-object v0, p0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/XEditTextEx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 739
    return v4
.end method
