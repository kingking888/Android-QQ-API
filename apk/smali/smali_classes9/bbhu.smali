.class public Lbbhu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lbbhu;

.field public static final b:Lbbhu;

.field public static final c:Lbbhu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lbbhu;

    const-string v1, "ANDROID.QQ.WLISTAPK"

    const-string v2, "7003"

    invoke-direct {v0, v1, v2}, Lbbhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbbhu;->a:Lbbhu;

    .line 95
    new-instance v0, Lbbhu;

    const-string v1, "ANDROID.QQ.YYBAPK"

    const-string v2, "7002"

    invoke-direct {v0, v1, v2}, Lbbhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbbhu;->b:Lbbhu;

    .line 98
    new-instance v0, Lbbhu;

    const-string v1, "ANDROID.QQ.NEWYYBAPK"

    const-string v2, "7001"

    invoke-direct {v0, v1, v2}, Lbbhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbbhu;->c:Lbbhu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbbhu;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lbbhu;->b:Ljava/lang/String;

    .line 106
    return-void
.end method
