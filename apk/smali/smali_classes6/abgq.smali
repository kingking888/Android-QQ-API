.class public Labgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lanxu;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Lanxu;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Labgq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Labgq;->a:Ljava/util/List;

    iput-object p3, p0, Labgq;->a:Lanxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Labgq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 816
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 819
    iget-object v2, p0, Labgq;->a:Lanxu;

    invoke-virtual {v2, v0}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method
