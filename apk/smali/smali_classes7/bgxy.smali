.class Lbgxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lbgxy;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lbgxy;->a:Lbgxy;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgxy;->a:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbgxy;->a:Ljava/util/ArrayList;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgxy;->a:J

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lbgxy;->a:I

    return-void
.end method

.method static a()Lbgxy;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbgxy;

    invoke-direct {v0}, Lbgxy;-><init>()V

    .line 52
    invoke-virtual {v0}, Lbgxy;->a()V

    .line 53
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lbgxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v0, "LBS_REQ_OK"

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "LBS_REQ_PENDING"

    goto :goto_0

    .line 87
    :pswitch_1
    const-string v0, "LBS_REQ_PERM_OK"

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lbgxy;

    invoke-direct {v0}, Lbgxy;-><init>()V

    iput-object v0, p0, Lbgxy;->a:Lbgxy;

    .line 60
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 63
    const-string v0, "startLocation"

    const-string v1, "filterId=%s , IdList=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgxy;->a:Z

    .line 69
    iget-object v0, p0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgxy;->a:J

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lbgxy;->a:I

    .line 72
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    iget-boolean v1, p0, Lbgxy;->a:Z

    iput-boolean v1, v0, Lbgxy;->a:Z

    .line 76
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    iget-object v0, v0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    iget-object v0, v0, Lbgxy;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    iget v1, p0, Lbgxy;->a:I

    iput v1, v0, Lbgxy;->a:I

    .line 79
    iget-object v0, p0, Lbgxy;->a:Lbgxy;

    iget-wide v2, p0, Lbgxy;->a:J

    iput-wide v2, v0, Lbgxy;->a:J

    .line 80
    return-void
.end method
