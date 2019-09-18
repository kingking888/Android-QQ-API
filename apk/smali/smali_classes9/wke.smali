.class public Lwke;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lwke;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const v0, 0x7f0b0bd5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwke;->a:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0b2e36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwke;->b:Landroid/widget/TextView;

    .line 274
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lwke;->a:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method
