.class Laopc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lanxu;

.field final synthetic a:Laopb;

.field final synthetic a:Laopg;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laopb;Ljava/util/List;Lanxu;Laopg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laopc;->a:Laopb;

    iput-object p2, p0, Laopc;->a:Ljava/util/List;

    iput-object p3, p0, Laopc;->a:Lanxu;

    iput-object p4, p0, Laopc;->a:Laopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Laopc;->a:Ljava/util/List;

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

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Laopc;->a:Lanxu;

    invoke-virtual {v2, v0}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Laopc;->a:Laopg;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Laopc;->a:Laopg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laopg;->a(II)V

    .line 146
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Laopc;->a:Laopg;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Laopc;->a:Laopg;

    invoke-interface {v0, v1, v1}, Laopg;->a(II)V

    .line 153
    :cond_0
    return-void
.end method
