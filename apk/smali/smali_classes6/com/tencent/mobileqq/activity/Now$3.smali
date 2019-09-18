.class public Lcom/tencent/mobileqq/activity/Now$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lacdt;


# direct methods
.method public constructor <init>(Lacdt;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Now$3;->this$0:Lacdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 232
    invoke-virtual {v0}, Ltpp;->c()V

    .line 233
    return-void
.end method
