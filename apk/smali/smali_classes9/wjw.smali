.class Lwjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwjv;


# direct methods
.method constructor <init>(Lwjv;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lwjw;->a:Lwjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lwjw;->a:Lwjv;

    iget-object v0, v0, Lwjv;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lwjw;->a:Lwjv;

    iget-object v0, v0, Lwjv;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    invoke-interface {v0}, Lwju;->a()V

    .line 391
    :cond_0
    return-void
.end method
