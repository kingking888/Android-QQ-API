.class Lahxz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lahxz;

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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lahxz;->a:Lahxz;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahxz;->a:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lahxz;->a:Ljava/util/ArrayList;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahxz;->a:J

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lahxz;->a:I

    return-void
.end method

.method static a()Lahxz;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lahxz;

    invoke-direct {v0}, Lahxz;-><init>()V

    .line 46
    invoke-virtual {v0}, Lahxz;->a()V

    .line 47
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lahxz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v0, "LBS_REQ_OK"

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    const-string v0, "LBS_REQ_PENDING"

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "LBS_REQ_PERM_OK"

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lahxz;->a:Lahxz;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lahxz;

    invoke-direct {v0}, Lahxz;-><init>()V

    iput-object v0, p0, Lahxz;->a:Lahxz;

    .line 54
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 57
    const-string v0, "startLocation"

    const-string v1, "filterId=%s , IdList=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahxz;->a:Z

    .line 63
    iget-object v0, p0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahxz;->a:J

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lahxz;->a:I

    .line 66
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lahxz;->a:Lahxz;

    iget-boolean v1, p0, Lahxz;->a:Z

    iput-boolean v1, v0, Lahxz;->a:Z

    .line 70
    iget-object v0, p0, Lahxz;->a:Lahxz;

    iget-object v0, v0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lahxz;->a:Lahxz;

    iget-object v0, v0, Lahxz;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lahxz;->a:Lahxz;

    iget v1, p0, Lahxz;->a:I

    iput v1, v0, Lahxz;->a:I

    .line 73
    iget-object v0, p0, Lahxz;->a:Lahxz;

    iget-wide v2, p0, Lahxz;->a:J

    iput-wide v2, v0, Lahxz;->a:J

    .line 74
    return-void
.end method
