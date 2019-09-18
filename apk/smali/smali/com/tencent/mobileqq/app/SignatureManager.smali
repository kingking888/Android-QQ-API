.class public Lcom/tencent/mobileqq/app/SignatureManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Lazpj;

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lazpi;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/locks/Lock;

.field public static a:Z

.field public static a:[Lazph;

.field private static b:Lazpi;

.field public static final b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler$Callback;

.field public a:Landroid/os/Handler;

.field private a:Laxbm;

.field public a:Lazpi;

.field a:Lazth;

.field private a:Laztn;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lmqq/os/MqqHandler;

.field public b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".signatureTemplate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sign_tpl.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/lang/String;

    .line 120
    sget-object v0, Lajmy;->bH:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->c:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 752
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/SignatureManager;->c:I

    .line 754
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:I

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:I

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    .line 267
    new-instance v0, Lakai;

    invoke-direct {v0, p0}, Lakai;-><init>(Lcom/tencent/mobileqq/app/SignatureManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler$Callback;

    .line 328
    new-instance v0, Lakaj;

    invoke-direct {v0, p0}, Lakaj;-><init>(Lcom/tencent/mobileqq/app/SignatureManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazth;

    .line 1148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    .line 234
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laxbm;

    .line 243
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ListAdapter;)I
    .locals 3

    .prologue
    .line 1348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1350
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    instance-of v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v2, :cond_0

    .line 1353
    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1354
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    :goto_1
    return v1

    .line 1348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/text/TextPaint;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)Landroid/text/Layout;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 1249
    const/4 v0, 0x0

    .line 1252
    if-nez p3, :cond_0

    .line 1307
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    const-string v0, "black"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1258
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 1262
    if-eqz p5, :cond_1

    .line 1263
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v2, p6, v0

    .line 1264
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    move v7, v0

    move v8, v2

    .line 1270
    :goto_1
    if-eqz p0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1272
    const v0, 0x7f0226e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1273
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1274
    const/4 v0, 0x0

    const-string v1, "[S] "

    invoke-virtual {v9, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1277
    if-eqz p2, :cond_2

    .line 1278
    iget v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v1, 0xc8

    invoke-virtual {p2, v0, v1}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1283
    :goto_2
    new-instance v1, Lbanp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1284
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1285
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1287
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    .line 1289
    new-instance v0, Laufx;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    .line 1294
    :goto_3
    const/4 v1, 0x0

    const-string v2, "[S]"

    .line 1295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    .line 1294
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1297
    new-instance v0, Landroid/text/DynamicLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v7

    const/4 v7, 0x1

    move-object v1, v9

    move-object v2, p1

    move v3, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_0

    .line 1266
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v2, p6, v0

    .line 1267
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    move v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 1280
    :cond_2
    const v0, 0x7f0226db

    invoke-static {p0, v0}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1291
    :cond_3
    new-instance v0, Laufx;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    goto :goto_3

    .line 1301
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v7

    const/4 v7, 0x1

    move-object v2, p1

    move v3, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SignatureManager;)Laxbm;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laxbm;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 1191
    .line 1192
    if-nez p3, :cond_0

    .line 1193
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1240
    :goto_0
    return-object v0

    .line 1196
    :cond_0
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1198
    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    .line 1199
    const/16 v0, 0x3a

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 1200
    iget v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v0

    iget-object v0, v0, Lazpi;->e:Ljava/lang/String;

    .line 1201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1202
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1205
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setContentColor(I)V

    .line 1206
    invoke-virtual {p3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableStringWithoutAction()Landroid/text/SpannableString;

    move-result-object v1

    .line 1207
    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1208
    iget-object v3, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 1209
    iget-object v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1212
    :cond_1
    const v0, 0x7f0226e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1213
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    const/4 v0, 0x0

    const-string v1, "[S] "

    invoke-virtual {v7, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1217
    if-eqz p2, :cond_2

    .line 1218
    iget v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v1, 0xc8

    invoke-virtual {p2, v0, v1}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1223
    :goto_2
    new-instance v1, Lbanp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1225
    iget v0, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    float-to-int v0, v0

    .line 1226
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1228
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    .line 1230
    new-instance v0, Laufx;

    const/4 v2, 0x1

    iget v6, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    .line 1235
    :goto_3
    const/4 v1, 0x0

    const-string v2, "[S]"

    .line 1236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    .line 1235
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1238
    new-instance v0, Lawqq;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 1220
    :cond_2
    const v0, 0x7f0226db

    invoke-static {p0, v0}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1232
    :cond_3
    new-instance v0, Laufx;

    const/4 v2, 0x0

    iget v6, p1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-direct/range {v0 .. v6}, Laufx;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V

    goto :goto_3

    .line 1240
    :cond_4
    new-instance v0, Lawqq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://gxh.vip.qq.com/xydata/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 1001
    const-class v1, Lcom/tencent/mobileqq/app/SignatureManager;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 1002
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:I

    .line 1004
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:I

    sget v2, Lcom/tencent/mobileqq/app/SignatureManager;->c:I

    if-ge v0, v2, :cond_1

    .line 1005
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1007
    sget v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/SignatureManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :cond_1
    monitor-exit v1

    return-void

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lazpi;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1339
    iget-object v2, p0, Lazpi;->a:[Lazpj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazpi;->a:[Lazpj;

    aget-object v2, v2, v1

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    .line 1340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazpi;->a:[Lazpj;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    .line 1341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazpi;->a:[Lazpj;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    .line 1342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazpi;->a:[Lazpj;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    .line 1343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1339
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/RichStatus;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 757
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 997
    :goto_0
    return v0

    .line 761
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 762
    invoke-virtual {v0, p1}, Lajvk;->b(Ljava/lang/String;)Z

    move-result v0

    .line 763
    if-eqz v0, :cond_2

    move v0, v1

    .line 764
    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 768
    goto :goto_0

    .line 771
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/app/SignatureManager$3;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/mobileqq/app/SignatureManager$3;-><init>(Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 994
    sget-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-static {v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    move v0, v2

    .line 997
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 1317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/sharpP/SharpPUtil;->isSharpPFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1321
    goto :goto_0

    .line 1323
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1324
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1325
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1326
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v4, :cond_3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v4, :cond_3

    move v0, v1

    .line 1327
    goto :goto_0

    .line 1330
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    const-string v1, "Signature"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a picture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1390
    const-string v1, "dynamic_aio"

    invoke-static {p0, v1}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1391
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1392
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return v0

    .line 1395
    :cond_1
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1398
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f022021

    const v2, 0x7f022020

    const/16 v9, 0x10

    const/4 v1, 0x0

    .line 452
    .line 453
    sput-boolean v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Z

    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v7

    .line 456
    if-eqz v7, :cond_1e

    .line 457
    iget-object v0, v7, Lazpi;->a:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 458
    const/4 v0, 0x1

    .line 462
    :goto_0
    sput-object v4, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 463
    sput-object v4, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 465
    if-eqz v7, :cond_1d

    .line 466
    invoke-static {v7}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lazpi;)Z

    move-result v5

    .line 467
    if-eqz v5, :cond_0

    .line 468
    new-instance v8, Lazpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v7}, Lazpj;-><init>(Lazpi;)V

    sput-object v8, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 472
    :cond_0
    :goto_1
    packed-switch p2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v4

    .line 628
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_12

    move-object v1, v4

    .line 664
    :cond_2
    :goto_3
    return-object v1

    .line 474
    :pswitch_1
    if-eqz v0, :cond_4

    move v0, v3

    .line 479
    :goto_4
    if-eqz v7, :cond_19

    .line 480
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 481
    iget-object v2, v7, Lazpi;->k:Ljava/lang/String;

    .line 484
    :goto_5
    if-eqz v5, :cond_18

    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 486
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 487
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 489
    :cond_3
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 490
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 477
    goto :goto_4

    .line 483
    :cond_5
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    goto :goto_5

    .line 496
    :pswitch_2
    const v1, 0x7f02202e

    .line 497
    if-eqz v7, :cond_1

    .line 498
    iget-object v0, v7, Lazpi;->d:Ljava/lang/String;

    goto :goto_2

    .line 503
    :pswitch_3
    if-eqz v7, :cond_1c

    .line 504
    iget-object v0, v7, Lazpi;->a:Lazpk;

    iget-object v0, v0, Lazpk;->c:Ljava/lang/String;

    .line 505
    if-eqz v5, :cond_1b

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 507
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 508
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 510
    :cond_6
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 511
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    goto/16 :goto_2

    .line 517
    :pswitch_4
    if-eqz v0, :cond_8

    move v0, v3

    .line 522
    :goto_6
    if-eqz v7, :cond_1a

    iget-object v2, v7, Lazpi;->a:Lazpk;

    if-eqz v2, :cond_1a

    .line 524
    iget-object v2, v7, Lazpi;->a:Lazpk;

    iget-object v2, v2, Lazpk;->a:Ljava/lang/String;

    .line 526
    :goto_7
    if-eqz v5, :cond_18

    .line 527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 528
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 529
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 531
    :cond_7
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 532
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 520
    goto :goto_6

    .line 537
    :pswitch_5
    if-eqz v0, :cond_a

    move v0, v3

    .line 542
    :goto_8
    if-eqz v7, :cond_19

    .line 543
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 544
    iget-object v2, v7, Lazpi;->g:Ljava/lang/String;

    .line 547
    :goto_9
    if-eqz v5, :cond_18

    .line 548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 549
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 550
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 552
    :cond_9
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 553
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 540
    goto :goto_8

    .line 546
    :cond_b
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    goto :goto_9

    .line 559
    :pswitch_6
    if-eqz v0, :cond_d

    move v0, v3

    .line 564
    :goto_a
    if-eqz v7, :cond_19

    .line 565
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 566
    iget-object v2, v7, Lazpi;->h:Ljava/lang/String;

    .line 569
    :goto_b
    if-eqz v5, :cond_18

    .line 570
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 571
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 572
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 574
    :cond_c
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 575
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 562
    goto :goto_a

    .line 568
    :cond_e
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    goto :goto_b

    .line 581
    :pswitch_7
    if-eqz v0, :cond_10

    move v0, v3

    .line 586
    :goto_c
    if-eqz v7, :cond_19

    .line 587
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 588
    iget-object v2, v7, Lazpi;->i:Ljava/lang/String;

    .line 591
    :goto_d
    if-eqz v5, :cond_18

    .line 592
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 593
    const-string v3, "dynamic_aio"

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->e:Ljava/lang/String;

    .line 594
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    sput-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpj;

    .line 596
    :cond_f
    iget-object v3, v7, Lazpi;->a:[Lazpj;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazpj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 597
    iget-object v3, v7, Lazpi;->a:Ljava/lang/String;

    iget-object v5, v7, Lazpi;->a:[Lazpj;

    aget-object v1, v5, v1

    iget-object v1, v1, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 584
    goto :goto_c

    .line 590
    :cond_11
    iget-object v2, v7, Lazpi;->s:Ljava/lang/String;

    goto :goto_d

    .line 604
    :pswitch_8
    if-eqz v7, :cond_17

    .line 605
    iget-object v0, v7, Lazpi;->j:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_2

    .line 608
    :pswitch_9
    const v1, 0x7f022036

    .line 609
    if-eqz v7, :cond_1

    .line 610
    iget-object v0, v7, Lazpi;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 613
    :pswitch_a
    const v1, 0x7f022033

    .line 614
    if-eqz v7, :cond_1

    .line 615
    iget-object v0, v7, Lazpi;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 618
    :pswitch_b
    const v1, 0x7f022036

    .line 619
    if-eqz v7, :cond_1

    .line 620
    iget-object v0, v7, Lazpi;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 623
    :pswitch_c
    if-eqz v7, :cond_1

    .line 624
    iget-object v0, v7, Lazpi;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 631
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 632
    const/16 v2, 0x14

    if-ne p2, v2, :cond_13

    .line 633
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    :cond_13
    const/16 v2, 0x9

    if-ne p2, v2, :cond_14

    .line 636
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#dedede"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 638
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 642
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string/jumbo v3, "sig_cover"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 648
    :cond_15
    :goto_e
    if-eqz v4, :cond_2

    .line 651
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 652
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 653
    iput p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 654
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 655
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lbcfb;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 657
    invoke-static {v4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 658
    const-string v0, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 660
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 661
    :cond_16
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 662
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Z

    goto/16 :goto_3

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 645
    const-string v2, "Signature"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_17
    move v1, v3

    move-object v0, v4

    goto/16 :goto_2

    :cond_18
    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_19
    move v1, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_1a
    move-object v2, v4

    goto/16 :goto_7

    :cond_1b
    move v1, v2

    goto/16 :goto_2

    :cond_1c
    move v1, v2

    move-object v0, v4

    goto/16 :goto_2

    :cond_1d
    move v5, v1

    goto/16 :goto_1

    :cond_1e
    move v0, v1

    goto/16 :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lazpi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1150
    .line 1151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1152
    if-nez v2, :cond_1

    .line 1153
    new-instance v0, Lazpi;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lazpi;-><init>(Ljava/lang/String;)V

    .line 1182
    :cond_0
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 1156
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpi;

    .line 1158
    :goto_1
    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lazpi;

    const-string v3, "0"

    invoke-direct {v0, v3}, Lazpi;-><init>(Ljava/lang/String;)V

    .line 1160
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1162
    const-string v3, "Signature"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInfoByTemplateId reading template "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/app/SignatureManager$4;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/app/SignatureManager$4;-><init>(Lcom/tencent/mobileqq/app/SignatureManager;I)V

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1177
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    const-string v1, "Signature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInfoByTemplateId is reading template "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x0

    .line 691
    :goto_0
    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 674
    monitor-enter p0

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 676
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 678
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_3

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 718
    if-eqz p1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    invoke-interface {v1, v0}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1111
    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v2, Lazti;

    invoke-direct {v2, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1114
    const-string v1, "resType"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    const-string v1, "dynamicType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1116
    const-string/jumbo v1, "tplId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazth;

    invoke-interface {v1, v2, v3, v0}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    if-eqz p1, :cond_2

    .line 700
    monitor-enter p0

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 704
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 707
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 708
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 712
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 730
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 749
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    :cond_0
    sput-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lazph;

    .line 255
    sput-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->b:Lazpi;

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Laztn;

    invoke-interface {v0}, Laztn;->b()V

    .line 263
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 265
    return-void
.end method
