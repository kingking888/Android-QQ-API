.class Lwf7/hu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hu;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uh:Z

.field final synthetic ui:Lwf7/hu;


# direct methods
.method constructor <init>(Lwf7/hu;Z)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hu;

    .prologue
    .line 184
    iput-object p1, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    iput-boolean p2, p0, Lwf7/hu$1;->uh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v1, "listModels":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->a(Lwf7/hu;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3, v5}, Lwf7/hu;->a(Lwf7/hu;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 190
    .local v0, "freeWifiModels":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    iget-object v4, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v4}, Lwf7/hu;->b(Lwf7/hu;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lwf7/hu;->a(Lwf7/hu;Ljava/util/List;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3, v0}, Lwf7/hu;->a(Lwf7/hu;Ljava/util/LinkedList;)V

    .line 193
    new-instance v3, Lwf7/ho;

    const-string v4, "\u514d\u8d39WiFi"

    invoke-direct {v3, v4}, Lwf7/ho;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->c(Lwf7/hu;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    const v3, 0x7a429

    invoke-static {v3}, Lwf7/hk;->az(I)V

    .line 197
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3, v5}, Lwf7/hu;->a(Lwf7/hu;Z)Z

    .line 201
    .end local v0    # "freeWifiModels":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    :cond_0
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->a(Lwf7/hu;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwf7/hu;->a(Lwf7/hu;I)Ljava/util/LinkedList;

    move-result-object v2

    .line 203
    .local v2, "otherWifiModels":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    iget-object v4, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v4}, Lwf7/hu;->b(Lwf7/hu;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lwf7/hu;->a(Lwf7/hu;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3, v2}, Lwf7/hu;->b(Lwf7/hu;Ljava/util/LinkedList;)V

    .line 206
    new-instance v3, Lwf7/ho;

    const-string v4, "\u5176\u4ed6WiFi"

    invoke-direct {v3, v4}, Lwf7/ho;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .end local v2    # "otherWifiModels":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    :cond_1
    invoke-static {v1}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->d(Lwf7/hu;)Lcom/wifisdk/ui/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/a;->fH()V

    .line 212
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->d(Lwf7/hu;)Lcom/wifisdk/ui/view/a;

    move-result-object v3

    iget-boolean v4, p0, Lwf7/hu$1;->uh:Z

    invoke-virtual {v3, v1, v4}, Lcom/wifisdk/ui/view/a;->b(Ljava/util/List;Z)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_2
    iget-object v3, p0, Lwf7/hu$1;->ui:Lwf7/hu;

    invoke-static {v3}, Lwf7/hu;->d(Lwf7/hu;)Lcom/wifisdk/ui/view/a;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/wifisdk/ui/view/a;->aD(I)V

    goto :goto_0
.end method
