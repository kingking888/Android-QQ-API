.class public final Lcom/tencent/mqq/shared_file_accessor/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final b:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final c:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final d:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final e:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final f:Lcom/tencent/mqq/shared_file_accessor/c;

.field public static final g:Lcom/tencent/mqq/shared_file_accessor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const-string v1, "*"

    invoke-direct {v0, v3, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->a:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->c:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Lcom/tencent/mqq/shared_file_accessor/c;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v1, 0x6

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Lcom/tencent/mqq/shared_file_accessor/c;

    return-void
.end method
