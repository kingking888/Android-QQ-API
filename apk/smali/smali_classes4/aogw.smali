.class public Laogw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laogv;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Laogw;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput-object p3, p0, Laogw;->a:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Laogw;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 32
    sparse-switch p1, :sswitch_data_0

    .line 59
    const-string v0, "QFileOfflineSearchTypeController"

    const-string v1, "unknown search type."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 34
    :sswitch_0
    iget-object v0, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B7"

    const-string v5, "0X800A0B7"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Laogw;->a:Landroid/content/Context;

    iget-object v1, p0, Laogw;->a:Ljava/lang/String;

    iget-object v2, p0, Laogw;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B7"

    const-string v5, "0X800A0B7"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Laogw;->a:Landroid/content/Context;

    iget-object v1, p0, Laogw;->a:Ljava/lang/String;

    iget-object v2, p0, Laogw;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B7"

    const-string v5, "0X800A0B7"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Laogw;->a:Landroid/content/Context;

    iget-object v1, p0, Laogw;->a:Ljava/lang/String;

    iget-object v2, p0, Laogw;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B7"

    const-string v5, "0X800A0B7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Laogw;->a:Landroid/content/Context;

    iget-object v1, p0, Laogw;->a:Ljava/lang/String;

    iget-object v2, p0, Laogw;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Laogw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B7"

    const-string v5, "0X800A0B7"

    const/4 v6, 0x5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Laogw;->a:Landroid/content/Context;

    iget-object v1, p0, Laogw;->a:Ljava/lang/String;

    iget-object v2, p0, Laogw;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xb -> :sswitch_4
    .end sparse-switch
.end method
