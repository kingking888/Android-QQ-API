.class public Lnmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lnmh;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnmh;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a(Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 89
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 94
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
