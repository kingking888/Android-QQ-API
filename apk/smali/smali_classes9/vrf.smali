.class Lvrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwcn",
        "<",
        "Ljava/lang/Boolean;",
        "Lwcs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lvrd;


# direct methods
.method constructor <init>(Lvrd;JI)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lvrf;->a:Lvrd;

    iput-wide p2, p0, Lvrf;->a:J

    iput p4, p0, Lvrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lwcs;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lwcs;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail error! thumbnail = (null)"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-object v5

    .line 186
    :cond_1
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail index = %d"

    iget v2, p2, Lwcs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget v0, p2, Lwcs;->a:I

    iget-object v1, p0, Lvrf;->a:Lvrd;

    iget-object v1, v1, Lvrd;->a:[Lvrg;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 188
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer"

    const-string v1, "Generate thumbnail index = %d OutOfArrayBounds"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lwcs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    const-string v1, "thumbnailProgress index: %d thumbnail done!"

    iget v2, p2, Lwcs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    iget v1, p2, Lwcs;->a:I

    iget-object v2, p0, Lvrf;->a:Lvrd;

    iget-object v2, v2, Lvrd;->a:[Lvrg;

    iget v3, p2, Lwcs;->a:I

    aget-object v2, v2, v3

    iget-object v3, p2, Lwcs;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lvrg;->a(Lvrg;Landroid/graphics/Bitmap;)Lvrg;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    iget v1, p2, Lwcs;->a:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lwcs;->a:Ljava/lang/String;

    iput-object v1, v0, Lvrg;->a:Ljava/lang/String;

    .line 194
    iget-wide v0, p2, Lwcs;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 195
    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    iget v1, p2, Lwcs;->a:I

    aget-object v0, v0, v1

    iget-wide v2, p2, Lwcs;->a:J

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lvrg;->a:I

    .line 196
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    const-string v1, "fix start time : %d "

    iget-object v2, p0, Lvrf;->a:Lvrd;

    iget-object v2, v2, Lvrd;->a:[Lvrg;

    iget v3, p2, Lwcs;->a:I

    aget-object v2, v2, v3

    iget v2, v2, Lvrg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    iget v1, p2, Lwcs;->a:I

    aget-object v0, v0, v1

    iget v0, v0, Lvrg;->b:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    array-length v0, v0

    if-ne v0, v4, :cond_3

    .line 200
    iget-object v0, p0, Lvrf;->a:Lvrd;

    iget-object v0, v0, Lvrd;->a:[Lvrg;

    iget v1, p2, Lwcs;->a:I

    aget-object v0, v0, v1

    iget-wide v2, p0, Lvrf;->a:J

    long-to-int v1, v2

    iput v1, v0, Lvrg;->b:I

    .line 201
    const-string v0, "Q.qqstory.record.EditLocalVideoPlayer.Flow"

    const-string v1, "fix end time : %d "

    iget v2, p0, Lvrf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lvrf;->a:Lvrd;

    invoke-virtual {v0}, Lvrd;->i()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lwcs;

    invoke-virtual {p0, p1, p2}, Lvrf;->a(Ljava/lang/Boolean;Lwcs;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
