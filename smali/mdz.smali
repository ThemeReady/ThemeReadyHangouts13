.class public abstract Lmdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmfe",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmdz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lmer;->p:Lmer;

    .line 273
    sput-object v0, Lmdz;->a:Lmdz;

    .line 1146
    sget-object v0, Lmec;->o:Lmdz;

    .line 285
    sput-object v0, Lmdz;->b:Lmdz;

    .line 1155
    sget-object v0, Lmeb;->o:Lmeb;

    .line 295
    sput-object v0, Lmdz;->c:Lmdz;

    .line 1166
    sget-object v0, Lmed;->o:Lmed;

    .line 307
    sput-object v0, Lmdz;->d:Lmdz;

    .line 1177
    sget-object v0, Lmeh;->o:Lmeh;

    .line 318
    sput-object v0, Lmdz;->e:Lmdz;

    .line 1188
    sget-object v0, Lmej;->o:Lmej;

    .line 330
    sput-object v0, Lmdz;->f:Lmdz;

    .line 1198
    sget-object v0, Lmek;->o:Lmek;

    .line 340
    sput-object v0, Lmdz;->g:Lmdz;

    .line 1208
    sget-object v0, Lmem;->o:Lmem;

    .line 350
    sput-object v0, Lmdz;->h:Lmdz;

    .line 1218
    sget-object v0, Lmel;->o:Lmel;

    .line 360
    sput-object v0, Lmdz;->i:Lmdz;

    .line 1228
    sget-object v0, Lmei;->o:Lmei;

    .line 370
    sput-object v0, Lmdz;->j:Lmdz;

    .line 1239
    sget-object v0, Lmef;->o:Lmef;

    .line 381
    sput-object v0, Lmdz;->k:Lmdz;

    .line 1253
    sget-object v0, Lmeq;->o:Lmeq;

    .line 395
    sput-object v0, Lmdz;->l:Lmdz;

    .line 2109
    sget-object v0, Lmea;->o:Lmea;

    .line 404
    sput-object v0, Lmdz;->m:Lmdz;

    .line 2118
    sget-object v0, Lmeo;->o:Lmeo;

    .line 413
    sput-object v0, Lmdz;->n:Lmdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmdz;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lmeo;->o:Lmeo;

    return-object v0
.end method

.method public static a(C)Lmdz;
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lmeg;

    invoke-direct {v0, p0}, Lmeg;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmdz;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lmer;->p:Lmer;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 689
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 690
    invoke-static {p2, v1}, Lbm;->b(II)I

    move v0, p2

    .line 691
    :goto_0
    if-ge v0, v1, :cond_1

    .line 692
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmdz;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    :goto_1
    return v0

    .line 691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 919
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 920
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 921
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmdz;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    :goto_1
    return-object v0

    .line 920
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 925
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmdz;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmdz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
