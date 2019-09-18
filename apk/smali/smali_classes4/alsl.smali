.class public Lalsl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:[Lalsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lalso;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lalsl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalsl;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lalsn;

    iput-object v0, p0, Lalsl;->a:[Lalsn;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;I)Lalsn;
    .locals 2

    .prologue
    .line 43
    .line 44
    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-le p2, v0, :cond_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 47
    :cond_1
    iget-object v0, p0, Lalsl;->a:[Lalsn;

    aget-object v0, v0, p2

    .line 48
    if-nez v0, :cond_2

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 64
    :cond_2
    :goto_0
    :pswitch_0
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lalsm;

    invoke-direct {v0}, Lalsm;-><init>()V

    .line 67
    :cond_3
    iget-object v1, p0, Lalsl;->a:[Lalsn;

    aput-object v0, v1, p2

    .line 68
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v0, Lakql;

    invoke-direct {v0}, Lakql;-><init>()V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
