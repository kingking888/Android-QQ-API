.class Ladyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwrt;


# instance fields
.field final synthetic a:Ladyh;

.field final synthetic a:Ladyq;


# direct methods
.method constructor <init>(Ladyh;Ladyq;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ladyi;->a:Ladyh;

    iput-object p2, p0, Ladyi;->a:Ladyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 179
    const-string v0, "ACCESS_SILAS"

    const/4 v1, 0x1

    const-string v2, "onViewFocus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Ladyi;->a:Ladyq;

    const/4 v1, 0x0

    iput v1, v0, Ladyq;->e:I

    .line 181
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 185
    const-string v0, "ACCESS_SILAS"

    const/4 v1, 0x1

    const-string v2, "onViewFocusClear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Ladyi;->a:Ladyq;

    const/4 v1, -0x1

    iput v1, v0, Ladyq;->e:I

    .line 187
    return-void
.end method
