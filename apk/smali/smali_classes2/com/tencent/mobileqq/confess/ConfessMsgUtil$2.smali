.class public final Lcom/tencent/mobileqq/confess/ConfessMsgUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamef;


# direct methods
.method public constructor <init>(Lamef;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$2;->a:Lamef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgUtil$2;->a:Lamef;

    invoke-virtual {v0}, Lamef;->b()V

    .line 529
    return-void
.end method
