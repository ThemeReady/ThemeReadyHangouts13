.class public final enum Lmrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmrf;

.field private static final synthetic b:[Lmrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lmrf;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lmrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrf;->a:Lmrf;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lmrf;

    sget-object v1, Lmrf;->a:Lmrf;

    aput-object v1, v0, v2

    sput-object v0, Lmrf;->b:[Lmrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrf;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmrf;->b:[Lmrf;

    invoke-virtual {v0}, [Lmrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrf;

    return-object v0
.end method
