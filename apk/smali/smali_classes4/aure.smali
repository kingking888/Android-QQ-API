.class Laure;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lauow;

.field final synthetic a:Laurd;


# direct methods
.method constructor <init>(Laurd;Lauow;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laure;->a:Laurd;

    iput-object p2, p0, Laure;->a:Lauow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/16 v10, 0xa

    const-wide v8, 0x7fffffffffffffffL

    .line 139
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    const-string v0, "\u5339\u914d\u8be6\u60c5"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    iget-object v0, p0, Laure;->a:Lauow;

    check-cast v0, Lauos;

    invoke-virtual {v0}, Lauos;->b()J

    move-result-wide v2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    shl-long v4, v8, v4

    and-long/2addr v4, v2

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    shr-long/2addr v4, v6

    .line 144
    const-string v6, "\u62fc\u97f3\u5339\u914d\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    add-int/lit8 v4, v4, 0xa

    rsub-int/lit8 v4, v4, 0x3f

    shr-long v4, v8, v4

    and-long/2addr v4, v2

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    shl-long v6, v8, v6

    and-long/2addr v4, v6

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    shr-long/2addr v4, v6

    .line 148
    const-string v6, "\u6700\u8fd1\u8054\u7cfb\u4eba\u6392\u5e8f\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    add-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3f

    shr-long v4, v8, v4

    and-long/2addr v4, v2

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    shl-long v6, v8, v6

    and-long/2addr v4, v6

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    shr-long/2addr v4, v6

    .line 152
    const-string v6, "\u5b57\u7b26\u4e32\u5339\u914d\u5ea6\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    add-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3f

    shr-long v4, v8, v4

    and-long/2addr v4, v2

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    shl-long v6, v8, v6

    and-long/2addr v4, v6

    sget v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    shr-long/2addr v4, v6

    .line 156
    const-string v6, "\u6570\u636e\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    add-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3f

    shr-long v4, v8, v4

    and-long/2addr v2, v4

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    shl-long v4, v8, v4

    and-long/2addr v2, v4

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    shr-long/2addr v2, v4

    .line 160
    const-string v4, "\u5b57\u6bb5\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 165
    const/4 v0, 0x0

    return v0
.end method
