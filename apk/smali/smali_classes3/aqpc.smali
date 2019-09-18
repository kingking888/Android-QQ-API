.class public final Laqpc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqpc;->d:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laqpc;->a:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqpc;->a:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqpc;->b:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqpc;->c:Ljava/util/HashMap;

    .line 77
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "chooseLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "openLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "getLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 82
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "chooseVideo"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "chooseImage"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "saveImageToPhotosAlbum"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "saveVideoToPhotosAlbum"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "\u9700\u8981\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v2, "\u9700\u8981\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    const-string v1, "operateCamera"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v2, "\u9700\u8981\u4f4d\u7f6e\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.CALL_PHONE"

    const-string/jumbo v2, "\u9700\u8981\u7535\u8bdd\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, "\u9700\u8981\u9ea6\u514b\u98ce\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Laqpc;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.CAMERA"

    const-string/jumbo v2, "\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "chooseLocation"

    const-string v2, "scope.userLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "getLocation"

    const-string v2, "scope.userLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "saveImageToPhotosAlbum"

    const-string v2, "scope.writePhotosAlbum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "saveVideoToPhotosAlbum"

    const-string v2, "scope.writePhotosAlbum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "chooseInvoiceTitle"

    const-string v2, "scope.invoiceTitle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "openAddress"

    const-string v2, "scope.address"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    const-string v1, "openWeRunSetting"

    const-string v2, "scope.werun"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.userLocation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.userInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.address"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.invoiceTitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.werun"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.record"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.writePhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Laqpc;->a:Ljava/util/List;

    const-string v1, "scope.camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.userLocation"

    const-string/jumbo v2, "\u83b7\u53d6\u4f60\u7684\u5730\u7406\u4f4d\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.userInfo"

    const-string/jumbo v2, "\u83b7\u53d6\u4f60\u7684\u516c\u5f00\u4fe1\u606f\uff08\u6635\u79f0\u3001\u5934\u50cf\u7b49\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.address"

    const-string/jumbo v2, "\u83b7\u53d6\u4f60\u7684\u901a\u8baf\u5730\u5740"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.invoiceTitle"

    const-string/jumbo v2, "\u83b7\u53d6\u4f60\u7684\u53d1\u7968\u62ac\u5934"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.werun"

    const-string/jumbo v2, "\u83b7\u53d6\u4f60\u7684\u8fd0\u52a8\u6b65\u6570"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.record"

    const-string/jumbo v2, "\u4f7f\u7528\u5f55\u97f3\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.writePhotosAlbum"

    const-string/jumbo v2, "\u4fdd\u5b58\u89c6\u9891\u6216\u56fe\u7247\u5230\u4f60\u7684\u76f8\u518c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    const-string v1, "scope.camera"

    const-string/jumbo v2, "\u4f7f\u7528\u76f8\u673a\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x3c

    iput v0, p0, Laqpc;->a:I

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laqpc;->a:Landroid/content/SharedPreferences;

    .line 132
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Laqpc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Laqpc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 139
    invoke-static {p1, p2}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v0, 0x2

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Laqpc;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    sget-object v0, Laqpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v3, p0, Laqpc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 188
    if-ne v3, v5, :cond_1

    .line 190
    and-int/lit8 v3, p1, 0x2

    if-ne v3, v5, :cond_0

    .line 191
    new-instance v3, Laqpd;

    invoke-direct {v3, v0, v5}, Laqpd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    if-ne v3, v4, :cond_2

    .line 195
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v4, :cond_0

    .line 196
    new-instance v3, Laqpd;

    invoke-direct {v3, v0, v4}, Laqpd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    and-int/lit8 v3, p1, 0x4

    if-ne v3, v6, :cond_0

    .line 201
    new-instance v3, Laqpd;

    invoke-direct {v3, v0, v6}, Laqpd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 175
    :goto_0
    iget-object v1, p0, Laqpc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Laqpc;->a:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
