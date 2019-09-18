.class Lwkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lwkc;


# direct methods
.method constructor <init>(Lwkc;I)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lwkd;->a:Lwkc;

    iput p2, p0, Lwkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lwkd;->a:Lwkc;

    iget-object v0, v0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lwkd;->a:Lwkc;

    iget-object v0, v0, Lwkc;->b:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    iget v1, p0, Lwkd;->a:I

    iget-object v2, p0, Lwkd;->a:Lwkc;

    iget-object v2, v2, Lwkc;->b:Lcom/tencent/image/URLImageView;

    invoke-interface {v0, v1, v2}, Lwju;->a(ILandroid/view/View;)V

    .line 560
    :cond_0
    return-void
.end method
