.class Lxin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:LNS_QQ_STORY_META/META$StStoryFeed;

.field final synthetic a:Lxih;


# direct methods
.method constructor <init>(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lxin;->a:Lxih;

    iput-object p2, p0, Lxin;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iput p3, p0, Lxin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clickFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxif;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lxin;->a:Lxih;

    iget-object v1, p0, Lxin;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    iget v2, p0, Lxin;->a:I

    invoke-static {v0, v1, v2}, Lxih;->a(Lxih;LNS_QQ_STORY_META/META$StStoryFeed;I)V

    goto :goto_0
.end method
