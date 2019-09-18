.class final Lbhdr;
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
.field final synthetic a:Lbhds;


# direct methods
.method constructor <init>(Lbhds;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbhdr;->a:Lbhds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lbgoz;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p2, Lbgoz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbhdr;->a:Lbhds;

    iget-object v1, p2, Lbgoz;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbhds;->a:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Lbhdr;->a:Lbhds;

    iget-wide v2, p2, Lbgoz;->a:J

    iput-wide v2, v0, Lbhds;->a:J

    .line 102
    invoke-static {}, Lbhdp;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecThumbnailGenerator progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lbgoz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbgoz;

    invoke-virtual {p0, p1, p2}, Lbhdr;->a(Ljava/lang/Boolean;Lbgoz;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
