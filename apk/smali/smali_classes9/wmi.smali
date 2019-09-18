.class Lwmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# static fields
.field public static c:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/image/URLDrawable;

.field a:Ljava/lang/String;

.field a:Lwmk;

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    sput v0, Lwmi;->f:I

    .line 1182
    const/4 v0, 0x2

    sput v0, Lwmi;->g:I

    .line 1183
    const/4 v0, 0x4

    sput v0, Lwmi;->h:I

    .line 1184
    const/16 v0, 0x8

    sput v0, Lwmi;->i:I

    .line 1185
    const/16 v0, 0x10

    sput v0, Lwmi;->j:I

    .line 1186
    const-string v0, "story_url_drawable"

    sput-object v0, Lwmi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwmk;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-wide v2, p0, Lwmi;->a:J

    .line 1173
    iput-wide v2, p0, Lwmi;->b:J

    .line 1174
    iput v0, p0, Lwmi;->a:I

    .line 1175
    iput v0, p0, Lwmi;->b:I

    .line 1176
    iput v0, p0, Lwmi;->c:I

    .line 1177
    iput v0, p0, Lwmi;->d:I

    .line 1178
    iput v0, p0, Lwmi;->e:I

    .line 1179
    const-string v0, ""

    iput-object v0, p0, Lwmi;->b:Ljava/lang/String;

    .line 1189
    iput-object p2, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    .line 1190
    iput-object p1, p0, Lwmi;->a:Lwmk;

    .line 1191
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwmi;->a:Ljava/lang/String;

    .line 1192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwmi;->b:J

    .line 1193
    iput-object p3, p0, Lwmi;->b:Ljava/lang/String;

    .line 1194
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwmi;->b:J

    sub-long/2addr v0, v2

    .line 1253
    sget-object v2, Lwmi;->c:Ljava/lang/String;

    iget-object v3, p0, Lwmi;->b:Ljava/lang/String;

    iget v4, p0, Lwmi;->b:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p0, Lwmi;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v1, p0, Lwmi;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lwmi;->a:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v8, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1254
    return-void
.end method

.method public onFileDownloadFailed(I)V
    .locals 6

    .prologue
    .line 1211
    iget v0, p0, Lwmi;->b:I

    sget v1, Lwmi;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lwmi;->b:I

    .line 1212
    iput p1, p0, Lwmi;->a:I

    .line 1213
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onFileDownloadFailed() %s, error(%d), %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 5

    .prologue
    .line 1198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwmi;->b:J

    .line 1199
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onFileDownloadStarted() %s, %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    iget-object v3, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 7

    .prologue
    .line 1204
    iget v0, p0, Lwmi;->b:I

    sget v1, Lwmi;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lwmi;->b:I

    .line 1205
    iput-wide p1, p0, Lwmi;->a:J

    .line 1206
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onFileDownloadSucceed() %s, %d, %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 1238
    iget v0, p0, Lwmi;->b:I

    sget v1, Lwmi;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Lwmi;->b:I

    .line 1239
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onLoadCanceled() %s, %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    iget-object v3, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    invoke-virtual {p0}, Lwmi;->a()V

    .line 1242
    iget v0, p0, Lwmi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwmi;->e:I

    .line 1243
    iget-object v0, p0, Lwmi;->a:Lwmk;

    invoke-virtual {v0, p0}, Lwmk;->a(Lwmi;)V

    .line 1244
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1228
    iget v0, p0, Lwmi;->b:I

    sget v1, Lwmi;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lwmi;->b:I

    .line 1229
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onLoadFialed() %s, %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    iget-object v3, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p0}, Lwmi;->a()V

    .line 1232
    iget v0, p0, Lwmi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwmi;->c:I

    .line 1233
    iget-object v0, p0, Lwmi;->a:Lwmk;

    invoke-virtual {v0, p0}, Lwmk;->a(Lwmi;)V

    .line 1234
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 6

    .prologue
    .line 1248
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onLoadProgressed(%d/10000%%) %s, %s, %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwmi;->a:Ljava/lang/String;

    iget-object v4, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 1218
    iget v0, p0, Lwmi;->b:I

    sget v1, Lwmi;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lwmi;->b:I

    .line 1219
    const-string v0, "Q.qqstory.UIUtils"

    const-string v1, "onLoadSuccessed() %s, %s, %d"

    iget-object v2, p0, Lwmi;->a:Ljava/lang/String;

    iget-object v3, p0, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    invoke-virtual {p0}, Lwmi;->a()V

    .line 1222
    iget v0, p0, Lwmi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwmi;->d:I

    .line 1223
    iget-object v0, p0, Lwmi;->a:Lwmk;

    invoke-virtual {v0, p0}, Lwmk;->a(Lwmi;)V

    .line 1224
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableListenerHolder{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwmi;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwmi;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwmi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwmi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadFailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwmi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadSuccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwmi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadCancelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwmi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", op_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwmi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
