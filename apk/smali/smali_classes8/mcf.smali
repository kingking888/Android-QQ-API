.class public Lmcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmdf;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laels;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/rookery/translate/AITranslator$TranslatorType;

.field final synthetic a:Lcom/rookery/translate/AITranslator;

.field final synthetic a:Lcom/rookery/translate/type/Language;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lmde;

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/AITranslator;Ljava/lang/String;JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;Ljava/util/List;Ljava/util/List;ILcom/rookery/translate/AITranslator$TranslatorType;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator;

    iput-object p2, p0, Lmcf;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmcf;->a:J

    iput-object p5, p0, Lmcf;->a:Landroid/content/Context;

    iput-object p6, p0, Lmcf;->a:Laels;

    iput-object p7, p0, Lmcf;->b:Ljava/lang/String;

    iput-object p8, p0, Lmcf;->a:Lcom/rookery/translate/type/Language;

    iput-object p9, p0, Lmcf;->a:Lmde;

    iput-object p10, p0, Lmcf;->a:Ljava/util/List;

    iput-object p11, p0, Lmcf;->b:Ljava/util/List;

    iput p12, p0, Lmcf;->a:I

    iput-object p13, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V
    .locals 15

    .prologue
    .line 209
    iget-object v0, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator;

    invoke-static {v0}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmcf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator;

    iget-wide v2, p0, Lmcf;->a:J

    iget-object v4, p0, Lmcf;->a:Landroid/content/Context;

    iget-object v5, p0, Lmcf;->a:Laels;

    iget-object v6, p0, Lmcf;->b:Ljava/lang/String;

    iget-object v7, p0, Lmcf;->a:Ljava/util/List;

    iget-object v8, p0, Lmcf;->b:Ljava/util/List;

    iget-object v9, p0, Lmcf;->a:Lcom/rookery/translate/type/Language;

    iget-object v10, p0, Lmcf;->a:Lmde;

    iget v11, p0, Lmcf;->a:I

    iget-object v12, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator$TranslatorType;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    .line 211
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rookery/translate/type/Language;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator;

    invoke-static {v0}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmcf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lmcf;->a:Lcom/rookery/translate/AITranslator;

    iget-wide v2, p0, Lmcf;->a:J

    iget-object v4, p0, Lmcf;->a:Landroid/content/Context;

    iget-object v5, p0, Lmcf;->a:Laels;

    iget-object v6, p0, Lmcf;->b:Ljava/lang/String;

    iget-object v7, p0, Lmcf;->a:Lcom/rookery/translate/type/Language;

    iget-object v8, p0, Lmcf;->a:Lmde;

    const/4 v9, 0x0

    sget-object v10, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    iget-object v13, p0, Lmcf;->a:Ljava/util/List;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 205
    return-void
.end method
