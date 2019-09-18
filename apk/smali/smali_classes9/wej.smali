.class public Lwej;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Lwer;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwej;->a:Ljava/lang/ref/WeakReference;

    .line 25
    iput p2, p0, Lwej;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 16

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lwej;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 31
    if-nez v3, :cond_0

    .line 32
    const-string v2, "Q.qqstory.publish.edit.GeneratePicThumbSegment"

    const-string v3, "ChangePicArgToVideoArgSegment, activity is null"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "ChangePicArgToVideoArgSegment error"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 63
    :goto_0
    return-void

    .line 37
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-object v6, v2, Lwei;->a:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->b:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->a:Z

    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lwei;

    iget-object v6, v2, Lwei;->b:Ljava/lang/String;

    .line 42
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    new-instance v2, Lwek;

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lwej;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lwek;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    move-object/from16 v0, p2

    iput-object v2, v0, Lwee;->a:Lwek;

    .line 61
    move-object/from16 v0, p2

    iput-object v6, v0, Lwee;->a:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwej;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
