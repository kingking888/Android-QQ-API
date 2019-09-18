.class public Lwjv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lwjv;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lwjv;->a:Landroid/view/View;

    .line 381
    const v0, 0x7f0b0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwjv;->b:Landroid/view/View;

    .line 382
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lwjv;->a:Landroid/view/View;

    new-instance v1, Lwjw;

    invoke-direct {v1, p0}, Lwjw;-><init>(Lwjv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method
