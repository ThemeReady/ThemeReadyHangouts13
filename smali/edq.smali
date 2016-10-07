.class public final enum Ledq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ledq;

.field public static final enum b:Ledq;

.field public static final enum c:Ledq;

.field public static final enum d:Ledq;

.field private static final synthetic e:[Ledq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ledq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->a:Ledq;

    .line 10
    new-instance v0, Ledq;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->b:Ledq;

    .line 11
    new-instance v0, Ledq;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->c:Ledq;

    .line 12
    new-instance v0, Ledq;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Ledq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledq;->d:Ledq;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ledq;

    sget-object v1, Ledq;->a:Ledq;

    aput-object v1, v0, v2

    sget-object v1, Ledq;->b:Ledq;

    aput-object v1, v0, v3

    sget-object v1, Ledq;->c:Ledq;

    aput-object v1, v0, v4

    sget-object v1, Ledq;->d:Ledq;

    aput-object v1, v0, v5

    sput-object v0, Ledq;->e:[Ledq;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ledq;->e:[Ledq;

    invoke-virtual {v0}, [Ledq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledq;

    return-object v0
.end method
