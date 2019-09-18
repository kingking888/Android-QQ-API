.class public Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lajte;


# direct methods
.method public constructor <init>(Lajte;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 1948
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x6

    const/4 v10, 0x2

    .line 1951
    sget v5, Lajte;->l:I

    .line 1952
    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    invoke-virtual {v3}, Lajte;->a()Lazoo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lazoo;->a(Ljava/lang/String;Z)Lazou;

    move-result-object v3

    .line 1953
    iget-object v4, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v11}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1955
    const-string v4, ""

    .line 1957
    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v7, v7, Lajte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1958
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapForWebView error mIsSDCardError:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v3, v3, Lajte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    move-object v3, v2

    move v1, v5

    .line 1995
    :goto_0
    if-eqz v3, :cond_0

    .line 1996
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1997
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1998
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v10}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1999
    sget v1, Lajte;->k:I

    .line 2001
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2002
    const-string/jumbo v5, "templateId"

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v5, "content"

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    const-string v5, "result"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v5, "bitmap"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    iget-object v5, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Landroid/os/Bundle;

    const-string v6, "response"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2007
    iget-object v4, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2009
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapForWebView result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " base64 length = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2011
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lajtg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lajtg;->a:Z

    if-nez v0, :cond_2

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v1, v2, Lajtg;->a:Landroid/graphics/Bitmap;

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4, v5, v6}, Lajte;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2015
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lajtg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 2016
    iget-boolean v0, v2, Lajtg;->b:Z

    if-eqz v0, :cond_b

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v1, v2, v4}, Lajte;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2022
    :cond_3
    :goto_1
    return-void

    .line 1959
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1961
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1962
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1963
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    .line 1964
    new-array v1, v1, [B

    .line 1967
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_5

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v6, v1, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_5

    .line 1968
    add-int/2addr v0, v3

    goto :goto_2

    .line 1970
    :cond_5
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1971
    :try_start_1
    sget v3, Lajte;->k:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1972
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    move v1, v3

    move-object v3, v2

    .line 1977
    goto/16 :goto_0

    .line 1973
    :catch_0
    move-exception v0

    move-object v1, v4

    move v3, v5

    .line 1974
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1975
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapForWebView error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    move v1, v3

    move-object v3, v2

    .line 1977
    goto/16 :goto_0

    .line 1980
    :cond_7
    if-eqz v3, :cond_a

    .line 1981
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    const-string v8, ""

    iget v9, v3, Lazou;->d:I

    iget v3, v3, Lazou;->a:I

    invoke-static {v7, v8, v10, v9, v3}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1983
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lajte;->a(Ljava/lang/String;I)Lajtg;

    move-result-object v1

    .line 1984
    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    invoke-static {v3, v1, v6, v7, v11}, Lajte;->a(Lajte;Lajtg;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    move v12, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v12

    .line 1991
    :goto_5
    if-eqz v3, :cond_8

    .line 1992
    iget-object v3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    invoke-virtual {v3}, Lajte;->a()Lazoo;

    move-result-object v3

    const-wide/16 v6, 0x10

    iget-object v8, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8, v2}, Lazoo;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v2, v0

    move-object v3, v1

    move-object v0, v4

    move v1, v5

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move-object v3, v2

    move-object v1, v2

    .line 1986
    goto :goto_4

    :cond_a
    move v3, v1

    move-object v0, v2

    move-object v1, v2

    .line 1989
    goto :goto_5

    .line 2019
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->this$0:Lajte;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v11}, Lajte;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1973
    :catch_1
    move-exception v0

    move v3, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method
