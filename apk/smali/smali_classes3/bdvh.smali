.class public final Lbdvh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(JJLandroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbdvh;->a:J

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lbdvh;->a:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvh;->b:J

    .line 35
    iput-wide p1, p0, Lbdvh;->b:J

    .line 36
    iput-wide p3, p0, Lbdvh;->a:J

    .line 37
    iput-object p5, p0, Lbdvh;->a:Ljava/lang/Object;

    .line 40
    :try_start_0
    const-string v0, "entityNickName"

    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdvh;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(JJLjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbdvh;->a:J

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lbdvh;->a:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdvh;->b:J

    .line 47
    iput-wide p1, p0, Lbdvh;->b:J

    .line 48
    iput-wide p3, p0, Lbdvh;->a:J

    .line 49
    iput-object p5, p0, Lbdvh;->a:Ljava/lang/Object;

    .line 50
    iput-object p6, p0, Lbdvh;->a:Ljava/lang/String;

    .line 51
    return-void
.end method
