.class public Lbebs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lbebs;

.field public static final b:Lbebs;

.field public static final c:Lbebs;

.field public static final d:Lbebs;

.field public static final e:Lbebs;

.field public static final f:Lbebs;

.field public static final g:Lbebs;

.field public static final h:Lbebs;

.field public static final i:Lbebs;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 659
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u53ef\u7528"

    invoke-direct {v0, v3, v1, v2, v2}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->a:Lbebs;

    .line 660
    new-instance v0, Lbebs;

    const-string v1, "CPU\u6307\u4ee4\u96c6\u4e0d\u652f\u6301"

    invoke-direct {v0, v2, v1, v2, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->b:Lbebs;

    .line 661
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u673a\u578b\u9ed1\u540d\u5355"

    invoke-direct {v0, v2, v1, v2, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->c:Lbebs;

    .line 662
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u786c\u4ef6\u914d\u7f6e\u8fc7\u4f4e"

    invoke-direct {v0, v2, v1, v2, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->d:Lbebs;

    .line 663
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u7cfb\u7edf\u7248\u672c\u592a\u4f4e"

    invoke-direct {v0, v2, v1, v2, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->e:Lbebs;

    .line 664
    new-instance v0, Lbebs;

    const-string v1, "sd\u5361\u4e0d\u53ef\u7528\uff0c\u65e0\u6cd5\u4f7f\u7528\u89c6\u9891\u5f55\u5236\u529f\u80fd\uff0c\u8bf7\u68c0\u67e5sd\u5361"

    invoke-direct {v0, v2, v1, v3, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->f:Lbebs;

    .line 665
    new-instance v0, Lbebs;

    const-string v1, "sd\u5361\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u4f7f\u7528\u89c6\u9891\u5f55\u5236\u529f\u80fd\uff0c\u8bf7\u6e05\u7406sd\u5361"

    invoke-direct {v0, v2, v1, v3, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->g:Lbebs;

    .line 666
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u786c\u4ef6\u7f16\u89e3\u7801\u7279\u6027\u4e0d\u652f\u6301"

    invoke-direct {v0, v2, v1, v2, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->h:Lbebs;

    .line 667
    new-instance v0, Lbebs;

    const-string/jumbo v1, "\u52a0\u8f7d\u5e93\u5931\u8d25\uff0c\u8bf7\u5378\u8f7d\u91cd\u88c5\u6216\u91cd\u542f\u624b\u673a"

    invoke-direct {v0, v2, v1, v3, v3}, Lbebs;-><init>(ZLjava/lang/String;ZZ)V

    sput-object v0, Lbebs;->i:Lbebs;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-boolean p1, p0, Lbebs;->a:Z

    .line 671
    iput-object p2, p0, Lbebs;->a:Ljava/lang/String;

    .line 672
    iput-boolean p3, p0, Lbebs;->b:Z

    .line 673
    iput-boolean p4, p0, Lbebs;->c:Z

    .line 674
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lbebs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 683
    iget-boolean v0, p0, Lbebs;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lbebs;->b:Z

    return v0
.end method
