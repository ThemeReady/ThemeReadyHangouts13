.class public final enum Ljat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljat;

.field public static final enum b:Ljat;

.field public static final enum c:Ljat;

.field public static final enum d:Ljat;

.field public static final enum e:Ljat;

.field private static final synthetic f:[Ljat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    new-instance v0, Ljat;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Ljat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljat;->a:Ljat;

    .line 440
    new-instance v0, Ljat;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Ljat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljat;->b:Ljat;

    .line 441
    new-instance v0, Ljat;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Ljat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljat;->c:Ljat;

    .line 442
    new-instance v0, Ljat;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Ljat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljat;->d:Ljat;

    .line 443
    new-instance v0, Ljat;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Ljat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljat;->e:Ljat;

    .line 438
    const/4 v0, 0x5

    new-array v0, v0, [Ljat;

    sget-object v1, Ljat;->a:Ljat;

    aput-object v1, v0, v2

    sget-object v1, Ljat;->b:Ljat;

    aput-object v1, v0, v3

    sget-object v1, Ljat;->c:Ljat;

    aput-object v1, v0, v4

    sget-object v1, Ljat;->d:Ljat;

    aput-object v1, v0, v5

    sget-object v1, Ljat;->e:Ljat;

    aput-object v1, v0, v6

    sput-object v0, Ljat;->f:[Ljat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljat;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Ljat;->f:[Ljat;

    invoke-virtual {v0}, [Ljat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljat;

    return-object v0
.end method
