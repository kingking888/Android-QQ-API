.class final Lcom/tencent/shadow/proguard/h;
.super Lcom/tencent/shadow/proguard/g;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.shadow.runtime.container"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.shadow.dynamic.host"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.shadow.core.common"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/shadow/proguard/h;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/proguard/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/proguard/h;->a:[Ljava/lang/String;

    return-object v0
.end method
