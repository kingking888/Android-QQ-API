.class public final Lcom/tencent/mobileqq/transfile/RichMediaUtil$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/RichMediaUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaUtil$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 496
    return-void
.end method
