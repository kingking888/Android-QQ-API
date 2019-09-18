.class public Lafnr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I


# instance fields
.field private a:I

.field private a:J

.field private a:Lafnt;

.field a:Lajro;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:I

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    const-class v0, Lafnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafnr;->a:Ljava/lang/String;

    .line 69
    new-array v0, v3, [I

    const v1, 0x4c4b400

    aput v1, v0, v2

    sput-object v0, Lafnr;->a:[I

    .line 70
    new-array v0, v3, [I

    const v1, 0x4c4b401

    aput v1, v0, v2

    sput-object v0, Lafnr;->b:[I

    .line 71
    new-array v0, v3, [I

    const v1, 0x4c4b402

    aput v1, v0, v2

    sput-object v0, Lafnr;->c:[I

    .line 72
    new-array v0, v3, [I

    const v1, 0x4c4b403

    aput v1, v0, v2

    sput-object v0, Lafnr;->d:[I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafnr;->e:[I

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lafnr;->f:[I

    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x4c4b400
        0x4c4b401
        0x4c4b402
        0x4c4b404
        0x4c4b403
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x4c4b402
        0x4c4b403
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lafnr;->b:Ljava/lang/String;

    .line 177
    new-instance v0, Lafns;

    invoke-direct {v0, p0}, Lafns;-><init>(Lafnr;)V

    iput-object v0, p0, Lafnr;->a:Lajro;

    .line 83
    iput-object p1, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazfp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafnr;->c:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic a(Lafnr;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lafnr;->b:I

    return v0
.end method

.method static synthetic a(Lafnr;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lafnr;->a:I

    return p1
.end method

.method static synthetic a(Lafnr;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lafnr;->a:J

    return-wide v0
.end method

.method static synthetic a(Lafnr;)Lafnt;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lafnr;->a:Lafnt;

    return-object v0
.end method

.method static synthetic a(Lafnr;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic b(Lafnr;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lafnr;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lafnr;->a:I

    return v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafnr;->a:Lajro;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lafnr;->a:I

    .line 171
    return-void
.end method

.method public a(Lafnt;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lafnr;->a:Lafnt;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;[IDDZI)V
    .locals 15

    .prologue
    .line 156
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 157
    iget-object v2, p0, Lafnr;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget v4, p0, Lafnr;->a:I

    iget-wide v12, p0, Lafnr;->a:J

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;II[IDDZIJ)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;IDDI)Z
    .locals 17

    .prologue
    .line 108
    invoke-virtual/range {p0 .. p0}, Lafnr;->a()V

    .line 109
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lafnr;->b:Ljava/lang/String;

    .line 110
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lafnr;->b:I

    .line 111
    const/4 v7, 0x0

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 132
    :goto_0
    :pswitch_0
    if-nez v7, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget-object v2, Lafnr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "warning! wrong request type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 143
    :goto_1
    return v2

    .line 114
    :pswitch_1
    sget-object v7, Lafnr;->a:[I

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v7, Lafnr;->b:[I

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v7, Lafnr;->c:[I

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v7, Lafnr;->d:[I

    goto :goto_0

    .line 126
    :pswitch_5
    sget-object v7, Lafnr;->e:[I

    goto :goto_0

    .line 129
    :pswitch_6
    sget-object v7, Lafnr;->f:[I

    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lafnr;->c:Ljava/lang/String;

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lafnr;->a:I

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lafnr;->a:J

    move-object/from16 v3, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v13, p7

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;II[IDDZIJ)V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    sget-object v2, Lafnr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searchFriend nextPage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lafnr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafnr;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 98
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lafnr;->a:I

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafnr;->a:J

    .line 167
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lafnr;->a:Lafnt;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lafnr;->a:I

    .line 256
    invoke-virtual {p0}, Lafnr;->b()V

    .line 257
    iput-object v1, p0, Lafnr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 258
    return-void
.end method
