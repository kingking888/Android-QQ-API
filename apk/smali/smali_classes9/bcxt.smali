.class public Lbcxt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lbcxu;

.field public a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbcxt;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    return-void
.end method

.method private static a()Lbcxt;
    .locals 3

    .prologue
    .line 1082
    sget-object v1, Lbcxt;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1084
    :try_start_0
    sget-object v0, Lbcxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1086
    sget-object v0, Lbcxt;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxt;

    .line 1092
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-direct {v0}, Lbcxt;->b()V

    .line 1094
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    :try_start_1
    new-instance v0, Lbcxt;

    invoke-direct {v0}, Lbcxt;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 1092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lbcxt;
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lbcxt;->a()Lbcxt;

    move-result-object v0

    .line 1073
    invoke-static {p1, p2, p3, p0}, Lbcxu;->a(IIII)Lbcxu;

    move-result-object v1

    iput-object v1, v0, Lbcxt;->a:Lbcxu;

    .line 1074
    iput-object p4, v0, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 1075
    iput p5, v0, Lbcxt;->a:I

    .line 1076
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1057
    iput-object v0, p0, Lbcxt;->a:Lbcxu;

    .line 1058
    iput-object v0, p0, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    .line 1059
    const/4 v0, 0x0

    iput v0, p0, Lbcxt;->a:I

    .line 1060
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1099
    sget-object v1, Lbcxt;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1101
    :try_start_0
    sget-object v0, Lbcxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 1103
    sget-object v0, Lbcxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_0
    monitor-exit v1

    .line 1106
    return-void

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
