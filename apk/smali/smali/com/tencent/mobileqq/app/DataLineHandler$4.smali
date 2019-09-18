.class public Lcom/tencent/mobileqq/app/DataLineHandler$4;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lajpd;


# direct methods
.method public constructor <init>(Lajpd;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler$4;->this$0:Lajpd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler$4;->this$0:Lajpd;

    invoke-virtual {v0}, Lajpd;->d()V

    .line 487
    return-void
.end method
