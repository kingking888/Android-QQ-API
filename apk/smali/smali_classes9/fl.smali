.class public Lfl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Lfc;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/etrump/mixlayout/ETTextView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    const/4 v0, -0x1

    iput v0, p0, Lfl;->a:I

    return-void
.end method

.method public static a(Lcom/etrump/mixlayout/ETTextView;)Lfl;
    .locals 4

    .prologue
    .line 1206
    invoke-static {p0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1216
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    .line 1209
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfl;->a:Ljava/lang/ref/WeakReference;

    .line 1210
    iget-wide v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    iput-wide v2, v0, Lfl;->a:J

    .line 1211
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lfc;

    iput-object v1, v0, Lfl;->a:Lfc;

    .line 1212
    invoke-static {p0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v1

    iput v1, v0, Lfl;->a:I

    .line 1213
    invoke-static {p0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfl;->a:Landroid/graphics/Bitmap;

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfl;->b:J

    goto :goto_0
.end method
