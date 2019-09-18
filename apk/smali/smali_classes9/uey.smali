.class final Luey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Luey;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p2, p0, Luey;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1795
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "onClick delete =%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luey;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    iget-object v0, p0, Luey;->a:Ljava/lang/String;

    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 1797
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1798
    return-void
.end method
