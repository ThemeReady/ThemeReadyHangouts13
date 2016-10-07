.class public final enum Ljnt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnt;",
        ">;",
        "Lonc;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnt;

.field private static final synthetic b:[Ljnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljnt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnt;->a:Ljnt;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljnt;

    sget-object v1, Ljnt;->a:Ljnt;

    aput-object v1, v0, v2

    sput-object v0, Ljnt;->b:[Ljnt;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljnt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljnt;->b:[Ljnt;

    invoke-virtual {v0}, [Ljnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnt;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lgwb;->aE()Ljmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    .line 8
    return-object v0
.end method
