.class public Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawtt;


# direct methods
.method public constructor <init>(Lawtt;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$5;->this$0:Lawtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$5;->this$0:Lawtt;

    invoke-virtual {v0}, Lawtt;->u()V

    .line 1340
    return-void
.end method
