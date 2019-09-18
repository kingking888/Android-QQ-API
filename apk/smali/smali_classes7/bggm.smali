.class public Lbggm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggq;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AtLayer0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AtLayer1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AtLayer2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AtLayer3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AtLayer4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AtLayer5"

    aput-object v2, v0, v1

    sput-object v0, Lbggm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbggn;",
            ">;",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbggm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    new-instance v1, Lbgff;

    sget-object v2, Lbggm;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, p2, v2}, Lbgff;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
