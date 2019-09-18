.class public Layxu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Ljava/lang/Object;

.field public static a:[I

.field public static b:Z


# instance fields
.field public a:I

.field public a:Lalty;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Ljava/lang/String;

.field public a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Layxu;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Layxu;->a:[I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layxu;->a:Ljava/lang/Object;

    return-void

    .line 44
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x0
        0x4
        0x6
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Layxu;->a:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V
    .locals 17

    .prologue
    .line 96
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Layxu;->a:Z

    .line 97
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p11

    move/from16 v9, p6

    move/from16 v10, p13

    move/from16 v11, p16

    move/from16 v12, p12

    move/from16 v13, p15

    move/from16 v14, p7

    invoke-virtual/range {v2 .. v16}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 99
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Layyp;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    :goto_0
    new-instance v2, Lmqq/util/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Layxu;->b:Lmqq/util/WeakReference;

    .line 108
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-virtual {v0, v1, v2}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 109
    return-void

    .line 103
    :cond_0
    new-instance v2, Lazaa;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p14

    invoke-direct/range {v2 .. v13}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V
    .locals 18

    .prologue
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Layxu;->a:Z

    .line 114
    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p13

    move/from16 v13, p12

    move/from16 v14, p11

    move/from16 v15, p9

    move-object/from16 v16, p8

    invoke-virtual/range {v3 .. v17}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 117
    new-instance v3, Lmqq/util/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Layxu;->b:Lmqq/util/WeakReference;

    .line 118
    move-object/from16 v0, p0

    move/from16 v1, p10

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 119
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 203
    sget-object v1, Layxu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Layxu;->b:Z

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 207
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lalty;->d()V

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v0, v0, Lalty;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 215
    sget-wide v0, Layxu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 216
    invoke-static {}, Lazdf;->b()I

    move-result v0

    .line 217
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 218
    const-wide/16 v0, 0x64

    sput-wide v0, Layxu;->a:J

    .line 230
    :cond_0
    :goto_0
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v0, v0, Lalty;->a:Ljava/lang/Runnable;

    sget-wide v2, Layxu;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void

    .line 219
    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 220
    const-wide/16 v0, 0xc8

    sput-wide v0, Layxu;->a:J

    goto :goto_0

    .line 221
    :cond_2
    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 222
    const-wide/16 v0, 0x190

    sput-wide v0, Layxu;->a:J

    goto :goto_0

    .line 223
    :cond_3
    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 224
    const-wide/16 v0, 0x320

    sput-wide v0, Layxu;->a:J

    goto :goto_0

    .line 226
    :cond_4
    const-wide/16 v0, 0x3e8

    sput-wide v0, Layxu;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Layxu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Layxu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V
    .locals 1

    .prologue
    .line 123
    iput-object p5, p0, Layxu;->a:Ljava/lang/String;

    .line 124
    iput p7, p0, Layxu;->a:I

    .line 125
    iput p9, p0, Layxu;->e:I

    .line 126
    iput-boolean p11, p0, Layxu;->d:Z

    .line 127
    iput-boolean p12, p0, Layxu;->c:Z

    .line 128
    iput-boolean p10, p0, Layxu;->g:Z

    .line 129
    iput-object p2, p0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 130
    const/16 v0, 0xc8

    if-ne p4, v0, :cond_1

    .line 131
    const/16 v0, 0x11

    iput v0, p0, Layxu;->c:I

    .line 135
    :goto_0
    const/16 v0, 0x20

    if-ne p3, v0, :cond_2

    .line 136
    const/16 v0, 0x12

    iput v0, p0, Layxu;->b:I

    .line 140
    :goto_1
    iput p6, p0, Layxu;->d:I

    .line 141
    iput-boolean p8, p0, Layxu;->f:Z

    .line 143
    const-string v0, ""

    iput-object v0, p0, Layxu;->b:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Layxu;->c:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Layxu;->e:Z

    .line 146
    invoke-static {p3, p4, p5, p6}, Lalty;->b(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxu;->d:Ljava/lang/String;

    .line 148
    if-nez p14, :cond_0

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    .line 151
    :cond_0
    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Layxu;->a:Lalty;

    .line 152
    return-void

    .line 133
    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Layxu;->c:I

    goto :goto_0

    .line 138
    :cond_2
    const/16 v0, 0x11

    iput v0, p0, Layxu;->b:I

    goto :goto_1
.end method

.method public a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x11

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Layxu;->a:Lalty;

    invoke-virtual {v0, p0}, Lalty;->a(Layxu;)V

    .line 156
    if-eqz p1, :cond_1

    iget-object v0, p0, Layxu;->a:Lalty;

    iget v2, p0, Layxu;->e:I

    invoke-virtual {v0, v2}, Lalty;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Layxu;->a:Z

    .line 157
    iget-boolean v0, p0, Layxu;->a:Z

    if-nez v0, :cond_2

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v0, p0, Layxu;->g:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Layxu;->d:Z

    if-nez v0, :cond_0

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDynamicAvatar uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layxu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Layxu;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_4
    iget-boolean v0, p0, Layxu;->g:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    .line 171
    :cond_5
    iget-object v0, p0, Layxu;->a:Lalty;

    invoke-virtual {v0, p0}, Lalty;->b(Layxu;)V

    goto :goto_1

    .line 173
    :cond_6
    if-eqz p2, :cond_9

    .line 174
    iget v0, p0, Layxu;->b:I

    iget v2, p0, Layxu;->d:I

    invoke-static {v0, v2, p2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxu;->b:Ljava/lang/String;

    .line 175
    iget v0, p0, Layxu;->b:I

    invoke-static {v0, v6, p2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxu;->c:Ljava/lang/String;

    .line 176
    iget-boolean v0, p0, Layxu;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Layxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    iget v0, p0, Layxu;->d:I

    invoke-static {v5, v0, p2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxu;->b:Ljava/lang/String;

    .line 178
    invoke-static {v5, v6, p2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxu;->c:Ljava/lang/String;

    .line 181
    :cond_7
    iget-object v0, p0, Layxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 182
    iput-boolean v1, p0, Layxu;->e:Z

    .line 184
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    const-string v0, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initValue url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layxu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_9
    iget-object v0, p0, Layxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Layxu;->a:Lalty;

    invoke-virtual {v0, p0}, Lalty;->b(Layxu;)V

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/image/URLDrawable;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Layxu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v2, p0, Layxu;->b:Ljava/lang/String;

    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "Q.dynamicAvatar"

    const-string v2, "setVideoDrawable url equals currentUrl"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const-string v0, "Q.dynamicAvatar"

    const-string v2, "truly setVideoDrawable"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_3
    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v2, p0, Layxu;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    .line 249
    sget-boolean v0, Layxu;->b:Z

    if-nez v0, :cond_4

    .line 250
    invoke-virtual {p0}, Layxu;->a()V

    .line 251
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Layxu;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 272
    iget-object v3, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eq v3, p0, :cond_2

    .line 273
    const-string v3, "Q.dynamicAvatar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDynamicFaceDrawable is changed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 274
    goto :goto_0

    :cond_2
    move v0, v2

    .line 276
    goto :goto_0
.end method
