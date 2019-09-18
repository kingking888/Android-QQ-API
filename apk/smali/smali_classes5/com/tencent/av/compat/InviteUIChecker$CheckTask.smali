.class Lcom/tencent/av/compat/InviteUIChecker$CheckTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final a:Landroid/content/Intent;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/app/VideoAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:J

    .line 121
    iput-object p1, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Landroid/content/Intent;

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/ref/WeakReference;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/av/app/VideoAppInterface;Lmly;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/av/app/VideoAppInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/compat/InviteUIChecker$CheckTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 160
    const-string v0, "discussId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 161
    const-string v0, "relationType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 163
    const-string v1, "friendUin"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 164
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 165
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v12}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    .line 166
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget v1, v7, Lmhj;->i:I

    .line 168
    iget-object v3, v7, Lmhj;->f:Ljava/lang/String;

    .line 169
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 171
    iget v0, v7, Lmhj;->B:I

    invoke-static {v0}, Lnpd;->c(I)I

    move-result v0

    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lmhj;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p1, v0, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-static {p1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3d

    const/4 v10, 0x3

    move-object v4, v12

    move v9, v1

    .line 176
    invoke-virtual/range {v2 .. v11}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 180
    invoke-static {}, Lmfi;->a()V

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "InviteUIChecker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showInviteNotifyForGroup session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 188
    const-string v0, "uinType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 190
    invoke-static {v1}, Lnpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "discussId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 192
    const-string v0, "relationType"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    const-string v2, "friendUin"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 195
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v11

    .line 196
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v11}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v12

    .line 197
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v3, v12, Lmhj;->f:Ljava/lang/String;

    .line 199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 201
    iget v0, v12, Lmhj;->B:I

    invoke-static {v0}, Lnpd;->c(I)I

    move-result v0

    .line 203
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, Lmhj;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {p1, v0, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-static {p1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 206
    iget-object v3, v12, Lmhj;->c:Ljava/lang/String;

    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x39

    const/4 v9, 0x3

    move v8, v1

    .line 206
    invoke-virtual/range {v2 .. v10}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    move-object v10, v11

    .line 240
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "InviteUIChecker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showInviteNotifyForMultiIncomingCall session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    return-void

    .line 211
    :cond_3
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string v0, "relationType"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 214
    const-string v0, "isDoubleVideoMeeting"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    const/16 v0, 0x64

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v2, v4}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 221
    :goto_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    .line 222
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 224
    iget-object v3, v7, Lmhj;->f:Ljava/lang/String;

    .line 225
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 226
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {p1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 228
    iget-boolean v0, v7, Lmhj;->P:Z

    .line 229
    if-nez v0, :cond_5

    if-nez v6, :cond_5

    .line 230
    iget-object v3, v7, Lmhj;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v9, 0x2

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x3

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v2, v4}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 234
    :cond_5
    iget-object v3, v7, Lmhj;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v9, 0x1

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 247
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const-string v0, "relationType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 250
    const-string v0, "isDoubleVideoMeeting"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    const/16 v0, 0x64

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 260
    :goto_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v12}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    .line 261
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 263
    iget v1, v7, Lmhj;->i:I

    .line 264
    iget-object v3, v7, Lmhj;->f:Ljava/lang/String;

    .line 265
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 266
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {p1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 269
    iget-boolean v0, v7, Lmhj;->P:Z

    if-eqz v0, :cond_3

    .line 270
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v12

    move v9, v1

    invoke-virtual/range {v2 .. v11}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    .line 280
    :goto_1
    invoke-static {}, Lmfi;->a()V

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "InviteUIChecker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showInviteNotifyForDouble sessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    .line 274
    :cond_3
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, v12

    move v9, v1

    invoke-virtual/range {v2 .. v11}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 133
    iget-object v0, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string v0, "InviteUIChecker"

    const-string v1, "CheckTask app is null."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    :try_start_0
    const-class v1, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->c(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V

    .line 147
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A2C4"

    const-string v5, "0X800A2C4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "InviteUIChecker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckTask className["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "InviteUIChecker"

    const-string v2, "CheckTask  fail."

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_3
    :try_start_1
    const-class v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V

    goto :goto_1

    .line 143
    :cond_4
    const-class v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->b(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckTask{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/compat/InviteUIChecker$CheckTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
