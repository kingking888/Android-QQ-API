.class Lycp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lycp;->a:Ljava/lang/String;

    .line 470
    iput-object p2, p0, Lycp;->b:Ljava/lang/String;

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lycp;->a:J

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lycp;->a:Z

    .line 474
    return-void
.end method
