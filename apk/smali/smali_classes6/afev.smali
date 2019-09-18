.class Lafev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layki;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4398
    iput-object p1, p0, Lafev;->a:Ljava/lang/String;

    .line 4399
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 4403
    const-wide/16 v0, 0x0

    .line 4415
    :try_start_0
    iget-object v2, p0, Lafev;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4419
    :goto_0
    return-wide v0

    .line 4416
    :catch_0
    move-exception v2

    goto :goto_0
.end method
