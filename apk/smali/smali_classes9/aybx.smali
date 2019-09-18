.class public Laybx;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;JJ)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laybx;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Laybx;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 178
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
