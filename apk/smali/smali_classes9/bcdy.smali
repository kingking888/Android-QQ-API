.class Lbcdy;
.super Lbced;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcdv;

.field private b:Z


# direct methods
.method constructor <init>(Lbcdv;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lbcdy;->a:Lbcdv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbced;-><init>(Lbcdv;Lbcdw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lbcdy;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v0

    invoke-virtual {v0}, Lbcdn;->a()Z

    .line 254
    :cond_0
    iget-boolean v0, p0, Lbcdy;->b:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->d(Lbcdv;)V

    .line 257
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eq p6, v3, :cond_2

    if-eq p6, v5, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "QQProtect.QSec"

    const-string v1, "Invalid mode: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbcdn;->a(I)Lbcdo;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    iget-object v1, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v1}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v1

    iget v2, v0, Lbcdo;->a:I

    invoke-virtual {v1, v2, v4}, Lbcdn;->a(IZ)V

    move-object v1, v0

    .line 228
    :goto_1
    iput p3, v1, Lbcdo;->a:I

    .line 229
    iput p4, v1, Lbcdo;->b:I

    .line 230
    iput p5, v1, Lbcdo;->c:I

    .line 231
    iput-object p1, v1, Lbcdo;->b:Ljava/lang/String;

    .line 232
    iput-object p2, v1, Lbcdo;->a:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdn;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lbcdn;->a(Lbcdo;Z)Z

    .line 234
    iput-boolean v3, p0, Lbcdy;->a:Z

    .line 235
    if-ne p6, v3, :cond_0

    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Lbcdk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbcdk;->a(I)B

    move-result v0

    if-ne v0, v3, :cond_0

    .line 236
    iput-boolean v3, p0, Lbcdy;->b:Z

    .line 237
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcea;

    .line 238
    if-eqz v0, :cond_4

    .line 239
    iget-object v1, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v1, v0, p2, p1}, Lbcdv;->a(Lbcdv;Lbcea;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v1, v0, Lbcea;->d:I

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v1}, Lbcdv;->a(Lbcdv;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, v0, Lbcea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 226
    :cond_3
    new-instance v0, Lbcdo;

    invoke-direct {v0}, Lbcdo;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v0, v1}, Lbcdv;->a(Lbcdv;Lbcdo;)Lbcea;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lbcdy;->a:Lbcdv;

    invoke-static {v1, v0}, Lbcdv;->a(Lbcdv;Lbcea;)V

    goto/16 :goto_0
.end method
