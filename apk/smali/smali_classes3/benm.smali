.class public abstract Lbenm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbenm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbenn;

    invoke-direct {v0}, Lbenn;-><init>()V

    sput-object v0, Lbenm;->a:Lbenm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcooperation/qzone/statistic/access/concept/Collector;)Z
.end method
