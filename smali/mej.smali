.class final Lmej;
.super Lmdz;
.source "SourceFile"


# static fields
.field static final o:Lmej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1482
    new-instance v0, Lmej;

    invoke-direct {v0}, Lmej;-><init>()V

    sput-object v0, Lmej;->o:Lmej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Lmdz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1480
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmdz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1486
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1491
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
