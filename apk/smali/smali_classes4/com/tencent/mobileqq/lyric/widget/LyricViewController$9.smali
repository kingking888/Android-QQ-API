.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laqgm;


# direct methods
.method public constructor <init>(Laqgm;II)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->this$0:Laqgm;

    iput p2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(II)V

    .line 347
    return-void
.end method
