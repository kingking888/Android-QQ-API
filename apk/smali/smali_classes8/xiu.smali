.class Lxiu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field final a:LNS_QQ_STORY_META/META$StStoryFeed;

.field a:Lxir;


# direct methods
.method constructor <init>(LNS_QQ_STORY_META/META$StStoryFeed;I)V
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxiu;-><init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V

    .line 1190
    return-void
.end method

.method constructor <init>(LNS_QQ_STORY_META/META$StStoryFeed;ILxir;)V
    .locals 0

    .prologue
    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lxiu;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 1195
    iput p2, p0, Lxiu;->a:I

    .line 1196
    iput-object p3, p0, Lxiu;->a:Lxir;

    .line 1197
    return-void
.end method
