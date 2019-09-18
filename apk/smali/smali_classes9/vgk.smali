.class public Lvgk;
.super Lvgf;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 269
    const-string v0, "memory_publish"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 270
    return-void
.end method

.method public static a(Lvgf;)Z
    .locals 2

    .prologue
    .line 273
    const-string v0, "memory_publish"

    iget-object v1, p0, Lvgf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
