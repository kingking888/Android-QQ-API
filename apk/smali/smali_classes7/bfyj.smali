.class Lbfyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgou",
        "<",
        "Ljava/lang/Boolean;",
        "Lbgoz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfyh;


# direct methods
.method constructor <init>(Lbfyh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbfyj;->a:Lbfyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lbgoz;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lbgoz;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail error! thumbnail = (null)"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-object v5

    .line 186
    :cond_1
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail index = %d"

    iget v2, p2, Lbgoz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget v0, p2, Lbgoz;->a:I

    iget-object v1, p0, Lbfyj;->a:Lbfyh;

    iget-object v1, v1, Lbfyh;->a:[Lbfyk;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 188
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail index = %d OutOfArrayBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lbgoz;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    const-string v1, "thumbnailProgress index: %d thumbnail done!"

    iget v2, p2, Lbgoz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lbfyj;->a:Lbfyh;

    iget-object v0, v0, Lbfyh;->a:[Lbfyk;

    iget v1, p2, Lbgoz;->a:I

    iget-object v2, p0, Lbfyj;->a:Lbfyh;

    iget-object v2, v2, Lbfyh;->a:[Lbfyk;

    iget v3, p2, Lbgoz;->a:I

    aget-object v2, v2, v3

    iget-object v3, p2, Lbgoz;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lbfyk;->a(Lbfyk;Landroid/graphics/Bitmap;)Lbfyk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    iget-object v0, p0, Lbfyj;->a:Lbfyh;

    iget-object v0, v0, Lbfyh;->a:[Lbfyk;

    iget v1, p2, Lbgoz;->a:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lbgoz;->a:Ljava/lang/String;

    iput-object v1, v0, Lbfyk;->a:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lbfyj;->a:Lbfyh;

    invoke-virtual {v0}, Lbfyh;->j()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbgoz;

    invoke-virtual {p0, p1, p2}, Lbfyj;->a(Ljava/lang/Boolean;Lbgoz;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
