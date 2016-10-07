.class public final enum Ljix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljix;

.field public static final enum b:Ljix;

.field public static final enum c:Ljix;

.field public static final enum d:Ljix;

.field private static final synthetic e:[Ljix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Ljix;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljix;->a:Ljix;

    .line 48
    new-instance v0, Ljix;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljix;->b:Ljix;

    .line 50
    new-instance v0, Ljix;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljix;->c:Ljix;

    .line 52
    new-instance v0, Ljix;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljix;->d:Ljix;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljix;

    sget-object v1, Ljix;->a:Ljix;

    aput-object v1, v0, v2

    sget-object v1, Ljix;->b:Ljix;

    aput-object v1, v0, v3

    sget-object v1, Ljix;->c:Ljix;

    aput-object v1, v0, v4

    sget-object v1, Ljix;->d:Ljix;

    aput-object v1, v0, v5

    sput-object v0, Ljix;->e:[Ljix;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljix;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ljix;->e:[Ljix;

    invoke-virtual {v0}, [Ljix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljix;

    return-object v0
.end method
